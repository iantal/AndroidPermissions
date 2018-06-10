.class public final Lsmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtl<",
        "Lsmc;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lsmh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lsmh;

    invoke-direct {v0}, Lsmh;-><init>()V

    sput-object v0, Lsmh;->a:Lsmh;

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
            "Lsmc;",
            ">;"
        }
    .end annotation

    .line 19
    sget-object v0, Lsmh;->a:Lsmh;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1015
    new-instance v0, Lsmc;

    invoke-direct {v0}, Lsmc;-><init>()V

    return-object v0
.end method
