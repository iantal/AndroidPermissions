.class public final Lotx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtl<",
        "Lotv;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lotx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lotx;

    invoke-direct {v0}, Lotx;-><init>()V

    sput-object v0, Lotx;->a:Lotx;

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
            "Lotv;",
            ">;"
        }
    .end annotation

    .line 19
    sget-object v0, Lotx;->a:Lotx;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1015
    new-instance v0, Lotv;

    invoke-direct {v0}, Lotv;-><init>()V

    return-object v0
.end method
