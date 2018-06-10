.class public final Lsux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtl<",
        "Lsuv;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lsux;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lsux;

    invoke-direct {v0}, Lsux;-><init>()V

    sput-object v0, Lsux;->a:Lsux;

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
            "Lsuv;",
            ">;"
        }
    .end annotation

    .line 19
    sget-object v0, Lsux;->a:Lsux;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1015
    new-instance v0, Lsuv;

    invoke-direct {v0}, Lsuv;-><init>()V

    return-object v0
.end method
