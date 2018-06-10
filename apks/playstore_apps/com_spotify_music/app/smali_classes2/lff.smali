.class public final Llff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtl<",
        "Llfc;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Llff;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Llff;

    invoke-direct {v0}, Llff;-><init>()V

    sput-object v0, Llff;->a:Llff;

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
            "Llfc;",
            ">;"
        }
    .end annotation

    .line 19
    sget-object v0, Llff;->a:Llff;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1015
    new-instance v0, Llfc;

    invoke-direct {v0}, Llfc;-><init>()V

    return-object v0
.end method
