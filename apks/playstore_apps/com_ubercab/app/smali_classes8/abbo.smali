.class public Labbo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "Lhkf;",
        "Lprr;",
        "Lhkd<",
        "Lhkf;",
        "Lprr;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput-object p1, p0, Labbo;->a:Ljava/lang/String;

    .line 153
    iput-object p2, p0, Labbo;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lhkf;Lprr;)Lhkd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhkf;",
            "Lprr;",
            ")",
            "Lhkd<",
            "Lhkf;",
            "Lprr;",
            ">;"
        }
    .end annotation

    .line 159
    iget-object p1, p0, Labbo;->a:Ljava/lang/String;

    iget-object v0, p0, Labbo;->b:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Lprr;->a(Ljava/lang/String;Ljava/lang/String;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 144
    check-cast p1, Lhkf;

    check-cast p2, Lprr;

    invoke-virtual {p0, p1, p2}, Labbo;->a(Lhkf;Lprr;)Lhkd;

    move-result-object p1

    return-object p1
.end method
