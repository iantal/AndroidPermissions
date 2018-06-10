.class final Lbmn$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbna;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbmn;
.end annotation


# instance fields
.field final synthetic a:Lbmn;


# direct methods
.method constructor <init>(Lbmn;)V
    .locals 0

    .line 1106
    iput-object p1, p0, Lbmn$12;->a:Lbmn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1110
    sget-object v0, Lbmn$4;->a:[I

    iget-object v1, p0, Lbmn$12;->a:Lbmn;

    invoke-static {v1}, Lbmn;->i(Lbmn;)Lcom/facebook/share/widget/LikeView$ObjectType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/share/widget/LikeView$ObjectType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 1115
    new-instance v0, Lbmt;

    iget-object v1, p0, Lbmn$12;->a:Lbmn;

    iget-object v2, p0, Lbmn$12;->a:Lbmn;

    .line 1116
    invoke-static {v2}, Lbmn;->h(Lbmn;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lbmn$12;->a:Lbmn;

    invoke-static {v3}, Lbmn;->i(Lbmn;)Lcom/facebook/share/widget/LikeView$ObjectType;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lbmt;-><init>(Lbmn;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V

    goto :goto_0

    .line 1112
    :cond_0
    new-instance v0, Lbmv;

    iget-object v1, p0, Lbmn$12;->a:Lbmn;

    iget-object v2, p0, Lbmn$12;->a:Lbmn;

    invoke-static {v2}, Lbmn;->h(Lbmn;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lbmv;-><init>(Lbmn;Ljava/lang/String;)V

    .line 1119
    :goto_0
    new-instance v1, Lbmr;

    iget-object v2, p0, Lbmn$12;->a:Lbmn;

    iget-object v3, p0, Lbmn$12;->a:Lbmn;

    .line 1120
    invoke-static {v3}, Lbmn;->h(Lbmn;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lbmn$12;->a:Lbmn;

    invoke-static {v4}, Lbmn;->i(Lbmn;)Lcom/facebook/share/widget/LikeView$ObjectType;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lbmr;-><init>(Lbmn;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V

    .line 1122
    new-instance v2, Lbck;

    invoke-direct {v2}, Lbck;-><init>()V

    .line 1123
    invoke-interface {v0, v2}, Lbmw;->a(Lbck;)V

    .line 1124
    invoke-virtual {v1, v2}, Lbmr;->a(Lbck;)V

    .line 1126
    new-instance v3, Lbmn$12$1;

    invoke-direct {v3, p0, v0, v1}, Lbmn$12$1;-><init>(Lbmn$12;Lbmw;Lbmr;)V

    invoke-virtual {v2, v3}, Lbck;->a(Lbcl;)V

    .line 1256
    invoke-static {v2}, Lbcb;->b(Lbck;)Lbcj;

    return-void
.end method
