.class public final Lrjj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxtl<",
        "Lrji<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field private static final a:Lrjj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lrjj;

    invoke-direct {v0}, Lrjj;-><init>()V

    sput-object v0, Lrjj;->a:Lrjj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lxtl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Object;",
            ">()",
            "Lxtl<",
            "Lrji<",
            "TT;>;>;"
        }
    .end annotation

    .line 25
    sget-object v0, Lrjj;->a:Lrjj;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1017
    new-instance v0, Lrji;

    invoke-direct {v0}, Lrji;-><init>()V

    return-object v0
.end method
