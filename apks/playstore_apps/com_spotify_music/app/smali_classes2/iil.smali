.class public final Liil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtl<",
        "Liik;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Liil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Liil;

    invoke-direct {v0}, Liil;-><init>()V

    sput-object v0, Liil;->a:Liil;

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
            "Liik;",
            ">;"
        }
    .end annotation

    .line 19
    sget-object v0, Liil;->a:Liil;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1015
    new-instance v0, Liik;

    invoke-direct {v0}, Liik;-><init>()V

    return-object v0
.end method
