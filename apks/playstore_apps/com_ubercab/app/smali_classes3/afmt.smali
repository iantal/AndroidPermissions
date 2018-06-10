.class final Lafmt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 403
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 401
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lafmt;->c:Ljava/util/Map;

    .line 404
    iput-object p1, p0, Lafmt;->a:Ljava/lang/String;

    .line 405
    iput p2, p0, Lafmt;->b:I

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 413
    invoke-direct {p0, p1, p2}, Lafmt;-><init>(Ljava/lang/String;I)V

    .line 414
    iget-object p1, p0, Lafmt;->c:Ljava/util/Map;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .line 418
    iget v0, p0, Lafmt;->b:I

    return v0
.end method

.method a(Ljava/lang/String;)I
    .locals 1

    .line 422
    iget-object v0, p0, Lafmt;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 423
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lafmt;->a()I

    move-result p1

    :goto_0
    return p1
.end method

.method b()Ljava/lang/String;
    .locals 1

    .line 427
    iget-object v0, p0, Lafmt;->a:Ljava/lang/String;

    return-object v0
.end method
