.class public final Lwju;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Lwju;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final a(I)Ltxn;
    .locals 1

    const/16 v0, 0xbb8

    .line 28
    invoke-virtual {p0, p1, v0}, Lwju;->a(II)Ltxo;

    move-result-object p1

    invoke-virtual {p1}, Ltxo;->b()Ltxn;

    move-result-object p1

    return-object p1
.end method

.method public final a(II)Ltxo;
    .locals 1

    .line 38
    iget-object v0, p0, Lwju;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Ltxn;->a(Ljava/lang/String;I)Ltxo;

    move-result-object p1

    const p2, 0x7f060176

    .line 39
    invoke-virtual {p1, p2}, Ltxo;->c(I)Ltxo;

    move-result-object p1

    const p2, 0x7f06013c

    .line 40
    invoke-virtual {p1, p2}, Ltxo;->b(I)Ltxo;

    move-result-object p1

    return-object p1
.end method
