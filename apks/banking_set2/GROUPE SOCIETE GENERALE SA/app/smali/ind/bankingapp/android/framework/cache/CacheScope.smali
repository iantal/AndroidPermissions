.class public final enum Lind/bankingapp/android/framework/cache/CacheScope;
.super Ljava/lang/Enum;
.source "CacheScope.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lind/bankingapp/android/framework/cache/CacheScope;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lind/bankingapp/android/framework/cache/CacheScope;

.field public static final enum PERSISTENT:Lind/bankingapp/android/framework/cache/CacheScope;

.field public static final enum SESSION:Lind/bankingapp/android/framework/cache/CacheScope;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Lind/bankingapp/android/framework/cache/CacheScope;

    const-string v1, "SESSION"

    invoke-direct {v0, v1, v2}, Lind/bankingapp/android/framework/cache/CacheScope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lind/bankingapp/android/framework/cache/CacheScope;->SESSION:Lind/bankingapp/android/framework/cache/CacheScope;

    .line 17
    new-instance v0, Lind/bankingapp/android/framework/cache/CacheScope;

    const-string v1, "PERSISTENT"

    invoke-direct {v0, v1, v3}, Lind/bankingapp/android/framework/cache/CacheScope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lind/bankingapp/android/framework/cache/CacheScope;->PERSISTENT:Lind/bankingapp/android/framework/cache/CacheScope;

    .line 6
    const/4 v0, 0x2

    new-array v0, v0, [Lind/bankingapp/android/framework/cache/CacheScope;

    sget-object v1, Lind/bankingapp/android/framework/cache/CacheScope;->SESSION:Lind/bankingapp/android/framework/cache/CacheScope;

    aput-object v1, v0, v2

    sget-object v1, Lind/bankingapp/android/framework/cache/CacheScope;->PERSISTENT:Lind/bankingapp/android/framework/cache/CacheScope;

    aput-object v1, v0, v3

    sput-object v0, Lind/bankingapp/android/framework/cache/CacheScope;->$VALUES:[Lind/bankingapp/android/framework/cache/CacheScope;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lind/bankingapp/android/framework/cache/CacheScope;
    .locals 1
    .param p0, "scope"    # Ljava/lang/String;

    .prologue
    .line 26
    sget-object v0, Lind/bankingapp/android/framework/cache/CacheScope;->SESSION:Lind/bankingapp/android/framework/cache/CacheScope;

    invoke-virtual {v0}, Lind/bankingapp/android/framework/cache/CacheScope;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    sget-object v0, Lind/bankingapp/android/framework/cache/CacheScope;->SESSION:Lind/bankingapp/android/framework/cache/CacheScope;

    .line 30
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lind/bankingapp/android/framework/cache/CacheScope;->PERSISTENT:Lind/bankingapp/android/framework/cache/CacheScope;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lind/bankingapp/android/framework/cache/CacheScope;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 6
    const-class v0, Lind/bankingapp/android/framework/cache/CacheScope;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lind/bankingapp/android/framework/cache/CacheScope;

    return-object v0
.end method

.method public static values()[Lind/bankingapp/android/framework/cache/CacheScope;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lind/bankingapp/android/framework/cache/CacheScope;->$VALUES:[Lind/bankingapp/android/framework/cache/CacheScope;

    invoke-virtual {v0}, [Lind/bankingapp/android/framework/cache/CacheScope;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lind/bankingapp/android/framework/cache/CacheScope;

    return-object v0
.end method
