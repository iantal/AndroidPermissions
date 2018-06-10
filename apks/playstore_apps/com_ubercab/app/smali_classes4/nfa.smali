.class public final Lnfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lagtf;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lnfa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lnfa;

    invoke-direct {v0}, Lnfa;-><init>()V

    sput-object v0, Lnfa;->a:Lnfa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lagtf;
    .locals 1

    .line 21
    invoke-static {}, Lnfa;->d()Lagtf;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lnfa;
    .locals 1

    .line 25
    sget-object v0, Lnfa;->a:Lnfa;

    return-object v0
.end method

.method public static d()Lagtf;
    .locals 2

    .line 29
    invoke-static {}, Lney;->c()Lagtf;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagtf;

    return-object v0
.end method


# virtual methods
.method public a()Lagtf;
    .locals 1

    .line 17
    invoke-static {}, Lnfa;->b()Lagtf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lnfa;->a()Lagtf;

    move-result-object v0

    return-object v0
.end method
