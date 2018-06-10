.class public final Lsma;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmmb;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lmmb;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmmb;

    iput-object p2, p0, Lsma;->a:Lmmb;

    const p2, 0x7f100286

    .line 50
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lsma;->b:Ljava/lang/String;

    const p2, 0x7f100285

    .line 51
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lsma;->c:Ljava/lang/String;

    const p2, 0x7f100294

    .line 52
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lsma;->d:Ljava/lang/String;

    const p2, 0x7f100293

    .line 53
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lsma;->e:Ljava/lang/String;

    const p2, 0x7f10029b

    .line 54
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lsma;->f:Ljava/lang/String;

    const p2, 0x7f10029a

    .line 55
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsma;->g:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lhng;
    .locals 2

    .line 1043
    invoke-static {}, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;->builder()Lhnh;

    move-result-object v0

    const-string v1, "tag"

    .line 115
    invoke-virtual {v0, v1, p0}, Lhnh;->a(Ljava/lang/String;Ljava/lang/String;)Lhnh;

    move-result-object p0

    invoke-virtual {p0}, Lhnh;->a()Lhng;

    move-result-object p0

    return-object p0
.end method
