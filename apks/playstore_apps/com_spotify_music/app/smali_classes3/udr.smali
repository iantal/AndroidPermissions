.class public final Ludr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtl<",
        "Ludq;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ludr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Ludr;

    invoke-direct {v0}, Ludr;-><init>()V

    sput-object v0, Ludr;->a:Ludr;

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
            "Ludq;",
            ">;"
        }
    .end annotation

    .line 19
    sget-object v0, Ludr;->a:Ludr;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1015
    new-instance v0, Ludq;

    invoke-direct {v0}, Ludq;-><init>()V

    return-object v0
.end method
