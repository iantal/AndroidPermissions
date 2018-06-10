.class public final Lmnb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public final b:Lxrx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    .line 30
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "is_syncing"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "done_count"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "total_count"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "progress"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lmnb;->a:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/ContentResolver;Lzgs;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {}, Lxrz;->a()Lxrz;

    invoke-static {p1, p2}, Lxrz;->a(Landroid/content/ContentResolver;Lzgs;)Lxrx;

    move-result-object p1

    iput-object p1, p0, Lmnb;->b:Lxrx;

    return-void
.end method
