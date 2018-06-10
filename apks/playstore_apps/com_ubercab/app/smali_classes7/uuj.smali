.class public final Luuj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ljkq<",
        "Lcom/ubercab/ui/commons/widget/HintView;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Luud;


# direct methods
.method public constructor <init>(Luud;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Luuj;->a:Luud;

    return-void
.end method

.method public static a(Luud;)Ljkq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luud;",
            ")",
            "Ljkq<",
            "Lcom/ubercab/ui/commons/widget/HintView;",
            ">;"
        }
    .end annotation

    .line 26
    invoke-static {p0}, Luuj;->c(Luud;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static b(Luud;)Luuj;
    .locals 1

    .line 30
    new-instance v0, Luuj;

    invoke-direct {v0, p0}, Luuj;-><init>(Luud;)V

    return-object v0
.end method

.method public static c(Luud;)Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luud;",
            ")",
            "Ljkq<",
            "Lcom/ubercab/ui/commons/widget/HintView;",
            ">;"
        }
    .end annotation

    .line 34
    invoke-virtual {p0}, Luud;->f()Ljkq;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljkq;

    return-object p0
.end method


# virtual methods
.method public a()Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkq<",
            "Lcom/ubercab/ui/commons/widget/HintView;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Luuj;->a:Luud;

    invoke-static {v0}, Luuj;->a(Luud;)Ljkq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Luuj;->a()Ljkq;

    move-result-object v0

    return-object v0
.end method
