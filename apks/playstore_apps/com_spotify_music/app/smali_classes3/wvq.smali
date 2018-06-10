.class public final Lwvq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtl<",
        "Lwvo;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lwvq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lwvq;

    invoke-direct {v0}, Lwvq;-><init>()V

    sput-object v0, Lwvq;->a:Lwvq;

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
            "Lwvo;",
            ">;"
        }
    .end annotation

    .line 19
    sget-object v0, Lwvq;->a:Lwvq;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1015
    new-instance v0, Lwvo;

    invoke-direct {v0}, Lwvo;-><init>()V

    return-object v0
.end method
