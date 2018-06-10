.class public final Lmsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtl<",
        "Lmrz;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lmsa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lmsa;

    invoke-direct {v0}, Lmsa;-><init>()V

    sput-object v0, Lmsa;->a:Lmsa;

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
            "Lmrz;",
            ">;"
        }
    .end annotation

    .line 19
    sget-object v0, Lmsa;->a:Lmsa;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1015
    new-instance v0, Lmrz;

    invoke-direct {v0}, Lmrz;-><init>()V

    return-object v0
.end method
