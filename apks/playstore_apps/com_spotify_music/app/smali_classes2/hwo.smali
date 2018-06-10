.class public final Lhwo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtl<",
        "Lhwn;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lhwo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lhwo;

    invoke-direct {v0}, Lhwo;-><init>()V

    sput-object v0, Lhwo;->a:Lhwo;

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
            "Lhwn;",
            ">;"
        }
    .end annotation

    .line 19
    sget-object v0, Lhwo;->a:Lhwo;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1015
    new-instance v0, Lhwn;

    invoke-direct {v0}, Lhwn;-><init>()V

    return-object v0
.end method
