.class public final Ljcs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtl<",
        "Ljdo;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljcs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Ljcs;

    invoke-direct {v0}, Ljcs;-><init>()V

    sput-object v0, Ljcs;->a:Ljcs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lxtl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxtl<",
            "Ljdo;",
            ">;"
        }
    .end annotation

    .line 21
    sget-object v0, Ljcs;->a:Ljcs;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .line 1078
    new-instance v0, Ljdy;

    const-class v1, Lcom/spotify/cosmos/android/RxResolver;

    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/cosmos/android/RxResolver;

    invoke-static {}, Ljcd;->b()Ljea;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljdy;-><init>(Lcom/spotify/cosmos/android/RxResolver;Ljea;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1017
    invoke-static {v0, v1}, Lxtq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdo;

    return-object v0
.end method
