.class public final Lnck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lneh;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lnck;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lnck;

    invoke-direct {v0}, Lnck;-><init>()V

    sput-object v0, Lnck;->a:Lnck;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lneh;
    .locals 1

    .line 21
    invoke-static {}, Lnck;->d()Lneh;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lnck;
    .locals 1

    .line 25
    sget-object v0, Lnck;->a:Lnck;

    return-object v0
.end method

.method public static d()Lneh;
    .locals 2

    .line 29
    invoke-static {}, Lnci;->a()Lneh;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lneh;

    return-object v0
.end method


# virtual methods
.method public a()Lneh;
    .locals 1

    .line 17
    invoke-static {}, Lnck;->b()Lneh;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lnck;->a()Lneh;

    move-result-object v0

    return-object v0
.end method
