.class public final Ldei;
.super Lduf;


# annotations
.annotation runtime Lfbm;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ldei;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/os/Bundle;

.field private b:Ldmq;

.field private c:Landroid/content/pm/ApplicationInfo;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/content/pm/PackageInfo;

.field private g:Ljava/lang/String;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldej;

    invoke-direct {v0}, Ldej;-><init>()V

    sput-object v0, Ldei;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Ldmq;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ldmq;",
            "Landroid/content/pm/ApplicationInfo;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/pm/PackageInfo;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lduf;-><init>()V

    iput-object p1, p0, Ldei;->a:Landroid/os/Bundle;

    iput-object p2, p0, Ldei;->b:Ldmq;

    iput-object p4, p0, Ldei;->d:Ljava/lang/String;

    iput-object p3, p0, Ldei;->c:Landroid/content/pm/ApplicationInfo;

    iput-object p5, p0, Ldei;->e:Ljava/util/List;

    iput-object p6, p0, Ldei;->f:Landroid/content/pm/PackageInfo;

    iput-object p7, p0, Ldei;->g:Ljava/lang/String;

    iput-boolean p8, p0, Ldei;->h:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    .line 1000
    invoke-static {p1, v0}, Lduh;->a(Landroid/os/Parcel;I)I

    move-result v0

    iget-object v1, p0, Ldei;->a:Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lduh;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    iget-object v1, p0, Ldei;->b:Ldmq;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2}, Lduh;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Ldei;->c:Landroid/content/pm/ApplicationInfo;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2}, Lduh;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Ldei;->d:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Lduh;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Ldei;->e:Ljava/util/List;

    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Lduh;->b(Landroid/os/Parcel;ILjava/util/List;)V

    iget-object v1, p0, Ldei;->f:Landroid/content/pm/PackageInfo;

    const/4 v2, 0x6

    invoke-static {p1, v2, v1, p2}, Lduh;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object p2, p0, Ldei;->g:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {p1, v1, p2}, Lduh;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-boolean p2, p0, Ldei;->h:Z

    const/16 v1, 0x8

    invoke-static {p1, v1, p2}, Lduh;->a(Landroid/os/Parcel;IZ)V

    .line 2000
    invoke-static {p1, v0}, Lduh;->b(Landroid/os/Parcel;I)V

    return-void
.end method
