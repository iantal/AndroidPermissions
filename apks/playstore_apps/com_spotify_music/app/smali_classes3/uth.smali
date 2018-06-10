.class public final Luth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtl<",
        "Lgrx;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Luth;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Luth;

    invoke-direct {v0}, Luth;-><init>()V

    sput-object v0, Luth;->a:Luth;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lxtl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxtl<",
            "Lgrx;",
            ">;"
        }
    .end annotation

    .line 21
    sget-object v0, Luth;->a:Luth;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1035
    sget-object v0, Lmkb;->a:Lmku;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2000
    new-instance v1, Lute;

    invoke-direct {v1, v0}, Lute;-><init>(Lmku;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1017
    invoke-static {v1, v0}, Lxtq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrx;

    return-object v0
.end method
