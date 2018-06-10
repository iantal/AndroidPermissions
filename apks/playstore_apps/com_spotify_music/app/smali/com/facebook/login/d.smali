.class final Lcom/facebook/login/d;
.super Lcom/facebook/login/s;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/d;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 121
    new-instance v0, Lcom/facebook/login/d$1;

    invoke-direct {v0}, Lcom/facebook/login/d$1;-><init>()V

    sput-object v0, Lcom/facebook/login/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 103
    invoke-direct {p0, p1}, Lcom/facebook/login/s;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Lcom/facebook/login/LoginClient;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/facebook/login/s;-><init>(Lcom/facebook/login/LoginClient;)V

    return-void
.end method

.method public static declared-synchronized c()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 3

    const-class v0, Lcom/facebook/login/d;

    monitor-enter v0

    .line 95
    :try_start_0
    sget-object v1, Lcom/facebook/login/d;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v1, :cond_0

    .line 96
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    sput-object v1, Lcom/facebook/login/d;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 99
    :cond_0
    sget-object v1, Lcom/facebook/login/d;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 94
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    const-string v0, "device_auth"

    return-object v0
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/facebook/login/d;->b:Lcom/facebook/login/LoginClient;

    .line 2094
    iget-object v0, v0, Lcom/facebook/login/LoginClient;->f:Lcom/facebook/login/l;

    .line 65
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 62
    invoke-static {v0, v1, p1}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/l;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object p1

    .line 66
    iget-object v0, p0, Lcom/facebook/login/d;->b:Lcom/facebook/login/LoginClient;

    invoke-virtual {v0, p1}, Lcom/facebook/login/LoginClient;->a(Lcom/facebook/login/LoginClient$Result;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/AccessTokenSource;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 78
    new-instance v10, Lbbm;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v10

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v9}, Lbbm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;)V

    .line 88
    iget-object v1, v0, Lcom/facebook/login/d;->b:Lcom/facebook/login/LoginClient;

    .line 3094
    iget-object v1, v1, Lcom/facebook/login/LoginClient;->f:Lcom/facebook/login/l;

    .line 88
    invoke-static {v1, v10}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/l;Lbbm;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v1

    .line 91
    iget-object v2, v0, Lcom/facebook/login/d;->b:Lcom/facebook/login/LoginClient;

    invoke-virtual {v2, v1}, Lcom/facebook/login/LoginClient;->a(Lcom/facebook/login/LoginClient$Result;)V

    return-void
.end method

.method final a(Lcom/facebook/login/l;)Z
    .locals 3

    .line 1047
    new-instance v0, Lcom/facebook/login/b;

    invoke-direct {v0}, Lcom/facebook/login/b;-><init>()V

    .line 1048
    iget-object v1, p0, Lcom/facebook/login/d;->b:Lcom/facebook/login/LoginClient;

    .line 1089
    iget-object v1, v1, Lcom/facebook/login/LoginClient;->c:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->ao_()Lje;

    move-result-object v1

    .line 1049
    invoke-virtual {v1}, Lje;->B_()Ljk;

    move-result-object v1

    const-string v2, "login_with_facebook"

    .line 1048
    invoke-virtual {v0, v1, v2}, Lcom/facebook/login/b;->a(Ljk;Ljava/lang/String;)V

    .line 1051
    invoke-virtual {v0, p1}, Lcom/facebook/login/b;->a(Lcom/facebook/login/l;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final d_()V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/facebook/login/d;->b:Lcom/facebook/login/LoginClient;

    .line 1094
    iget-object v0, v0, Lcom/facebook/login/LoginClient;->f:Lcom/facebook/login/l;

    const-string v1, "User canceled log in."

    .line 55
    invoke-static {v0, v1}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/l;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/facebook/login/d;->b:Lcom/facebook/login/LoginClient;

    invoke-virtual {v1, v0}, Lcom/facebook/login/LoginClient;->a(Lcom/facebook/login/LoginClient$Result;)V

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 118
    invoke-super {p0, p1, p2}, Lcom/facebook/login/s;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
