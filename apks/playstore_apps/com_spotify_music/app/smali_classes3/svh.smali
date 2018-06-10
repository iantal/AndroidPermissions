.class public final Lsvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtl<",
        "Lsvg;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lsvh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lsvh;

    invoke-direct {v0}, Lsvh;-><init>()V

    sput-object v0, Lsvh;->a:Lsvh;

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
            "Lsvg;",
            ">;"
        }
    .end annotation

    .line 19
    sget-object v0, Lsvh;->a:Lsvh;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1015
    new-instance v0, Lsvg;

    invoke-direct {v0}, Lsvg;-><init>()V

    return-object v0
.end method
