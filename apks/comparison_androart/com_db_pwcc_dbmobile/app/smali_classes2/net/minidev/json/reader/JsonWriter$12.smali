.class Lnet/minidev/json/reader/JsonWriter$12;
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
        "<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lnet/minidev/json/reader/JsonWriter;


# direct methods
.method constructor <init>(Lnet/minidev/json/reader/JsonWriter;)V
    .locals 0

    iput-object p1, p0, Lnet/minidev/json/reader/JsonWriter$12;->this$0:Lnet/minidev/json/reader/JsonWriter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public writeJSONString(Ljava/lang/Double;Ljava/lang/Appendable;Lnet/minidev/json/JSONStyle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Double;->isInfinite()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "null"

    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0
.end method

.method public bridge synthetic writeJSONString(Ljava/lang/Object;Ljava/lang/Appendable;Lnet/minidev/json/JSONStyle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p0, p1, p2, p3}, Lnet/minidev/json/reader/JsonWriter$12;->writeJSONString(Ljava/lang/Double;Ljava/lang/Appendable;Lnet/minidev/json/JSONStyle;)V

    return-void
.end method
