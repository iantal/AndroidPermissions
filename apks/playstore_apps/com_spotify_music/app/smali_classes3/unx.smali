.class public final Lunx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lujy;

.field private final b:Landroid/content/Context;

.field private final c:Ltxr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltxr;Lujy;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lunx;->b:Landroid/content/Context;

    .line 29
    iput-object p2, p0, Lunx;->c:Ltxr;

    .line 30
    iput-object p3, p0, Lunx;->a:Lujy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 34
    iget-object v0, p0, Lunx;->b:Landroid/content/Context;

    const v1, 0x7f1003c7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xbb8

    invoke-static {v0, v1}, Ltxn;->a(Ljava/lang/String;I)Ltxo;

    move-result-object v0

    const v1, 0x7f060176

    .line 35
    invoke-virtual {v0, v1}, Ltxo;->c(I)Ltxo;

    move-result-object v0

    const v1, 0x7f06013c

    .line 36
    invoke-virtual {v0, v1}, Ltxo;->b(I)Ltxo;

    move-result-object v0

    iget-object v1, p0, Lunx;->b:Landroid/content/Context;

    const v2, 0x7f1003c6

    .line 37
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltxo;->a(Ljava/lang/String;)Ltxo;

    move-result-object v0

    new-instance v1, Luny;

    invoke-direct {v1, p0}, Luny;-><init>(Lunx;)V

    .line 38
    invoke-virtual {v0, v1}, Ltxo;->a(Landroid/view/View$OnClickListener;)Ltxo;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ltxo;->b()Ltxn;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lunx;->c:Ltxr;

    invoke-virtual {v1, v0}, Ltxr;->a(Ltxn;)V

    return-void
.end method
