.class public final Lmvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtl<",
        "Lmuz;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lmvb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lmvb;

    invoke-direct {v0}, Lmvb;-><init>()V

    sput-object v0, Lmvb;->a:Lmvb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lxtl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxtl<",
            "Lmuz;",
            ">;"
        }
    .end annotation

    .line 19
    sget-object v0, Lmvb;->a:Lmvb;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1015
    new-instance v0, Lmuz;

    invoke-direct {v0}, Lmuz;-><init>()V

    return-object v0
.end method
