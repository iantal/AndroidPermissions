.class public final Ltli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtl<",
        "Lzgm<",
        "Lizt;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final a:Ltli;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Ltli;

    invoke-direct {v0}, Ltli;-><init>()V

    sput-object v0, Ltli;->a:Ltli;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lxtl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxtl<",
            "Lzgm<",
            "Lizt;",
            ">;>;"
        }
    .end annotation

    .line 22
    sget-object v0, Ltli;->a:Ltli;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 6049
    const-class v0, Ljag;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljag;

    .line 6074
    iget-object v0, v0, Ljag;->c:Lzgm;

    .line 6050
    sget-object v1, Ltlf;->a:Lzhu;

    .line 6051
    invoke-virtual {v0, v1}, Lzgm;->d(Lzhu;)Lzgm;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6052
    invoke-virtual {v0, v1}, Lzgm;->a(Ljava/util/concurrent/TimeUnit;)Lzgm;

    move-result-object v0

    .line 7048
    sget-object v1, Lzkt;->a:Lzks;

    .line 6724
    invoke-virtual {v0, v1}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 6018
    invoke-static {v0, v1}, Lxtq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzgm;

    return-object v0
.end method
