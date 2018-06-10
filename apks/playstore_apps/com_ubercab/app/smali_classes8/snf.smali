.class Lsnf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lsnf;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method a(II)Lsne;
    .locals 2

    .line 21
    new-instance v0, Lsne;

    iget-object v1, p0, Lsnf;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lsnf;->a:Landroid/content/Context;

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lsne;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method b(II)Lsne;
    .locals 2

    .line 32
    new-instance v0, Lsne;

    iget-object v1, p0, Lsnf;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lsnf;->a:Landroid/content/Context;

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lsne;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method
