.class public final Lxto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lygm;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lxto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lxto;

    invoke-direct {v0}, Lxto;-><init>()V

    sput-object v0, Lxto;->a:Lxto;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lygm;
    .locals 1

    .line 21
    invoke-static {}, Lxto;->d()Lygm;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lxto;
    .locals 1

    .line 25
    sget-object v0, Lxto;->a:Lxto;

    return-object v0
.end method

.method public static d()Lygm;
    .locals 2

    .line 29
    invoke-static {}, Lxsv;->c()Lygm;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lygm;

    return-object v0
.end method


# virtual methods
.method public a()Lygm;
    .locals 1

    .line 17
    invoke-static {}, Lxto;->b()Lygm;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lxto;->a()Lygm;

    move-result-object v0

    return-object v0
.end method
