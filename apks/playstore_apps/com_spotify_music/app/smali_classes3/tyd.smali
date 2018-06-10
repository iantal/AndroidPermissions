.class public final Ltyd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ltxv;

.field final b:Ligv;

.field final c:Landroid/content/res/Resources;

.field final d:Ltxx;

.field e:Lzha;


# direct methods
.method public constructor <init>(Ltxv;Ligv;Landroid/content/res/Resources;Ltxx;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {}, Lzsg;->b()Lzha;

    move-result-object v0

    iput-object v0, p0, Ltyd;->e:Lzha;

    .line 40
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltxv;

    iput-object p1, p0, Ltyd;->a:Ltxv;

    .line 41
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ligv;

    iput-object p1, p0, Ltyd;->b:Ligv;

    .line 42
    iput-object p3, p0, Ltyd;->c:Landroid/content/res/Resources;

    .line 43
    invoke-static {p4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltxx;

    iput-object p1, p0, Ltyd;->d:Ltxx;

    return-void
.end method
