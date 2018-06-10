.class public final Lmyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lnab;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lmyi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lmyi;

    invoke-direct {v0}, Lmyi;-><init>()V

    sput-object v0, Lmyi;->a:Lmyi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lnab;
    .locals 1

    .line 21
    invoke-static {}, Lmyi;->d()Lnab;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lmyi;
    .locals 1

    .line 25
    sget-object v0, Lmyi;->a:Lmyi;

    return-object v0
.end method

.method public static d()Lnab;
    .locals 2

    .line 29
    invoke-static {}, Lmwt;->p()Lnab;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnab;

    return-object v0
.end method


# virtual methods
.method public a()Lnab;
    .locals 1

    .line 17
    invoke-static {}, Lmyi;->b()Lnab;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lmyi;->a()Lnab;

    move-result-object v0

    return-object v0
.end method
