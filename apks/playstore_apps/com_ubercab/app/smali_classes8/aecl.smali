.class public final Laecl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laeev;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Laecl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Laecl;

    invoke-direct {v0}, Laecl;-><init>()V

    sput-object v0, Laecl;->a:Laecl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Laeev;
    .locals 1

    .line 21
    invoke-static {}, Laecl;->d()Laeev;

    move-result-object v0

    return-object v0
.end method

.method public static c()Laecl;
    .locals 1

    .line 25
    sget-object v0, Laecl;->a:Laecl;

    return-object v0
.end method

.method public static d()Laeev;
    .locals 2

    .line 29
    invoke-static {}, Laecj;->a()Laeev;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeev;

    return-object v0
.end method


# virtual methods
.method public a()Laeev;
    .locals 1

    .line 17
    invoke-static {}, Laecl;->b()Laeev;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Laecl;->a()Laeev;

    move-result-object v0

    return-object v0
.end method
