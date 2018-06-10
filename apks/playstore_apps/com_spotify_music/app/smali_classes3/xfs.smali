.class public final Lxfs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtl<",
        "Lyhx;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lxfs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lxfs;

    invoke-direct {v0}, Lxfs;-><init>()V

    sput-object v0, Lxfs;->a:Lxfs;

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
            "Lyhx;",
            ">;"
        }
    .end annotation

    .line 22
    sget-object v0, Lxfs;->a:Lxfs;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1018
    invoke-static {}, Lxev;->a()Lyhx;

    move-result-object v0

    return-object v0
.end method
