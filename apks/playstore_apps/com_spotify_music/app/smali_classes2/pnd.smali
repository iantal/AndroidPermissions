.class public final Lpnd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtl<",
        "Lpnc;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lpnd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lpnd;

    invoke-direct {v0}, Lpnd;-><init>()V

    sput-object v0, Lpnd;->a:Lpnd;

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
            "Lpnc;",
            ">;"
        }
    .end annotation

    .line 19
    sget-object v0, Lpnd;->a:Lpnd;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1015
    new-instance v0, Lpnc;

    invoke-direct {v0}, Lpnc;-><init>()V

    return-object v0
.end method
