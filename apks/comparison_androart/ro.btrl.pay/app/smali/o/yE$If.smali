.class final Lo/yE$If;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/yE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "If"
.end annotation


# instance fields
.field private final ˊ:Ljava/lang/reflect/Method;

.field private final ˎ:Ljava/lang/reflect/Method;

.field private final ॱ:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 320
    iput-object p1, p0, Lo/yE$If;->ॱ:Ljava/lang/reflect/Method;

    .line 321
    iput-object p2, p0, Lo/yE$If;->ˊ:Ljava/lang/reflect/Method;

    .line 322
    iput-object p3, p0, Lo/yE$If;->ˎ:Ljava/lang/reflect/Method;

    .line 323
    return-void
.end method

.method static ˎ()Lo/yE$If;
    .locals 8

    .line 355
    const-string v0, "dalvik.system.CloseGuard"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 356
    const-string v0, "get"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v7, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 357
    const-string v0, "open"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v7, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 358
    const-string v0, "warnIfOpen"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v7, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 363
    goto :goto_0

    .line 359
    :catch_0
    move-exception v7

    .line 360
    const/4 v4, 0x0

    .line 361
    const/4 v5, 0x0

    .line 362
    const/4 v6, 0x0

    .line 364
    :goto_0
    new-instance v0, Lo/yE$If;

    invoke-direct {v0, v4, v5, v6}, Lo/yE$If;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    return-object v0
.end method


# virtual methods
.method ˋ(Ljava/lang/Object;)Z
    .locals 4

    .line 338
    const/4 v2, 0x0

    .line 339
    if-eqz p1, :cond_0

    .line 341
    :try_start_0
    iget-object v0, p0, Lo/yE$If;->ˎ:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 342
    const/4 v2, 0x1

    .line 344
    goto :goto_0

    .line 343
    :catch_0
    move-exception v3

    .line 346
    :cond_0
    :goto_0
    return v2
.end method

.method ॱ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 326
    iget-object v0, p0, Lo/yE$If;->ॱ:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 328
    :try_start_0
    iget-object v0, p0, Lo/yE$If;->ॱ:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 329
    iget-object v0, p0, Lo/yE$If;->ˊ:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 330
    return-object v3

    .line 331
    :catch_0
    move-exception v3

    .line 334
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
