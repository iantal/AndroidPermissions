.class public final Lmxw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtl<",
        "Lmxv;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lmxw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lmxw;

    invoke-direct {v0}, Lmxw;-><init>()V

    sput-object v0, Lmxw;->a:Lmxw;

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
            "Lmxv;",
            ">;"
        }
    .end annotation

    .line 19
    sget-object v0, Lmxw;->a:Lmxw;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1015
    new-instance v0, Lmxv;

    invoke-direct {v0}, Lmxv;-><init>()V

    return-object v0
.end method
