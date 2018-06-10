.class public final Lckb;
.super Lduf;


# annotations
.annotation runtime Lfbm;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lckb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Landroid/content/Intent;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcka;

    invoke-direct {v0}, Lcka;-><init>()V

    sput-object v0, Lckb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lckb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lckb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Lduf;-><init>()V

    iput-object p1, p0, Lckb;->g:Ljava/lang/String;

    iput-object p2, p0, Lckb;->a:Ljava/lang/String;

    iput-object p3, p0, Lckb;->b:Ljava/lang/String;

    iput-object p4, p0, Lckb;->c:Ljava/lang/String;

    iput-object p5, p0, Lckb;->d:Ljava/lang/String;

    iput-object p6, p0, Lckb;->e:Ljava/lang/String;

    iput-object p7, p0, Lckb;->h:Ljava/lang/String;

    iput-object p8, p0, Lckb;->f:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    .line 1000
    invoke-static {p1, v0}, Lduh;->a(Landroid/os/Parcel;I)I

    move-result v0

    iget-object v1, p0, Lckb;->g:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lduh;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lckb;->a:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lduh;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lckb;->b:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Lduh;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lckb;->c:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Lduh;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lckb;->d:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {p1, v2, v1}, Lduh;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lckb;->e:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {p1, v2, v1}, Lduh;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lckb;->h:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-static {p1, v2, v1}, Lduh;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lckb;->f:Landroid/content/Intent;

    const/16 v2, 0x9

    invoke-static {p1, v2, v1, p2}, Lduh;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 2000
    invoke-static {p1, v0}, Lduh;->b(Landroid/os/Parcel;I)V

    return-void
.end method
