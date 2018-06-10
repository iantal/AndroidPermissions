.class public final Lwce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lwci;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lwcc;


# direct methods
.method public constructor <init>(Lwcc;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lwce;->a:Lwcc;

    return-void
.end method

.method public static a(Lwcc;)Lwci;
    .locals 0

    .line 24
    invoke-static {p0}, Lwce;->c(Lwcc;)Lwci;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lwcc;)Lwce;
    .locals 1

    .line 28
    new-instance v0, Lwce;

    invoke-direct {v0, p0}, Lwce;-><init>(Lwcc;)V

    return-object v0
.end method

.method public static c(Lwcc;)Lwci;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lwcc;->b()Lwci;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwci;

    return-object p0
.end method


# virtual methods
.method public a()Lwci;
    .locals 1

    .line 20
    iget-object v0, p0, Lwce;->a:Lwcc;

    invoke-static {v0}, Lwce;->a(Lwcc;)Lwci;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lwce;->a()Lwci;

    move-result-object v0

    return-object v0
.end method
