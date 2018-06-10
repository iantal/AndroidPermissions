.class final Lard$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lard;->a([Ljava/lang/String;[Ljava/lang/String;)V
.end annotation


# instance fields
.field private synthetic a:[Ljava/lang/String;

.field private synthetic b:[Ljava/lang/String;


# direct methods
.method constructor <init>([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lard$1;->a:[Ljava/lang/String;

    iput-object p2, p0, Lard$1;->b:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 88
    sget-object v0, Lcom/bmwgroup/connected/car/internal/SdkManager;->a:Lcom/bmwgroup/connected/car/internal/SdkManager;

    invoke-virtual {v0}, Lcom/bmwgroup/connected/car/internal/SdkManager;->e()Laoc;

    move-result-object v0

    .line 89
    sget-object v1, Lcom/bmwgroup/connected/car/app/ApplicationManager;->a:Lcom/bmwgroup/connected/car/app/ApplicationManager;

    .line 1108
    iget-object v1, v1, Lcom/bmwgroup/connected/car/app/ApplicationManager;->mApplication:Laob;

    .line 91
    move-object v2, v1

    check-cast v2, Lapo;

    iget-object v3, p0, Lard$1;->a:[Ljava/lang/String;

    iget-object v4, p0, Lard$1;->b:[Ljava/lang/String;

    .line 1219
    sget-object v5, Lapo;->a:Lass;

    const-string v6, "Feature availability set "

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v8}, Lass;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    .line 1221
    array-length v5, v3

    array-length v6, v4

    if-eq v5, v6, :cond_0

    .line 1222
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Feature availability map containes invalid values ( feature.length != availability.length)"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1225
    :cond_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v2, Lapo;->e:Ljava/util/HashMap;

    .line 1226
    :goto_0
    array-length v5, v3

    if-ge v7, v5, :cond_1

    .line 1227
    iget-object v5, v2, Lapo;->e:Ljava/util/HashMap;

    aget-object v6, v3, v7

    aget-object v8, v4, v7

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 92
    :cond_1
    invoke-interface {v0, v1}, Laoc;->a(Laob;)V

    return-void
.end method
