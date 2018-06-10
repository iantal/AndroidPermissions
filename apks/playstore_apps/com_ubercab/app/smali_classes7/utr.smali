.class public final Lutr;
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
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/ui/commons/widget/HintView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/ui/commons/widget/HintView;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lutr;->a:Laxga;

    return-void
.end method

.method public static a(Laxga;)Ljkq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/ui/commons/widget/HintView;",
            ">;)",
            "Ljkq<",
            "Lcom/ubercab/ui/commons/widget/HintView;",
            ">;"
        }
    .end annotation

    .line 27
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ui/commons/widget/HintView;

    invoke-static {p0}, Lutr;->a(Lcom/ubercab/ui/commons/widget/HintView;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/ubercab/ui/commons/widget/HintView;)Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/ui/commons/widget/HintView;",
            ")",
            "Ljkq<",
            "Lcom/ubercab/ui/commons/widget/HintView;",
            ">;"
        }
    .end annotation

    .line 35
    invoke-static {p0}, Lutl;->a(Lcom/ubercab/ui/commons/widget/HintView;)Ljkq;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljkq;

    return-object p0
.end method

.method public static b(Laxga;)Lutr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/ui/commons/widget/HintView;",
            ">;)",
            "Lutr;"
        }
    .end annotation

    .line 31
    new-instance v0, Lutr;

    invoke-direct {v0, p0}, Lutr;-><init>(Laxga;)V

    return-object v0
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

    .line 23
    iget-object v0, p0, Lutr;->a:Laxga;

    invoke-static {v0}, Lutr;->a(Laxga;)Ljkq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lutr;->a()Ljkq;

    move-result-object v0

    return-object v0
.end method
