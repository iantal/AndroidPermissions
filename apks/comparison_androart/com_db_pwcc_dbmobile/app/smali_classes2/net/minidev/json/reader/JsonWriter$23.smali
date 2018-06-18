.class Lnet/minidev/json/reader/JsonWriter$23;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/minidev/json/reader/JsonWriterI;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/minidev/json/reader/JsonWriter;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/minidev/json/reader/JsonWriterI",
        "<[Z>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lnet/minidev/json/reader/JsonWriter;


# direct methods
.method constructor <init>(Lnet/minidev/json/reader/JsonWriter;)V
    .locals 0

    iput-object p1, p0, Lnet/minidev/json/reader/JsonWriter$23;->this$0:Lnet/minidev/json/reader/JsonWriter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic writeJSONString(Ljava/lang/Object;Ljava/lang/Appendable;Lnet/minidev/json/JSONStyle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, [Z

    invoke-virtual {p0, p1, p2, p3}, Lnet/minidev/json/reader/JsonWriter$23;->writeJSONString([ZLjava/lang/Appendable;Lnet/minidev/json/JSONStyle;)V

    return-void
.end method

.method public writeJSONString([ZLjava/lang/Appendable;Lnet/minidev/json/JSONStyle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p3, p2}, Lnet/minidev/json/JSONStyle;->arrayStart(Ljava/lang/Appendable;)V

    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-boolean v3, p1, v1

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2}, Lnet/minidev/json/JSONStyle;->objectNext(Ljava/lang/Appendable;)V

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p3, p2}, Lnet/minidev/json/JSONStyle;->arrayStop(Ljava/lang/Appendable;)V

    return-void
.end method
