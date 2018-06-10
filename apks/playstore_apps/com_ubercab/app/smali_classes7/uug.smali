.class public final Luug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Luup;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Luud;


# direct methods
.method public constructor <init>(Luud;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Luug;->a:Luud;

    return-void
.end method

.method public static a(Luud;)Luup;
    .locals 0

    .line 24
    invoke-static {p0}, Luug;->c(Luud;)Luup;

    move-result-object p0

    return-object p0
.end method

.method public static b(Luud;)Luug;
    .locals 1

    .line 28
    new-instance v0, Luug;

    invoke-direct {v0, p0}, Luug;-><init>(Luud;)V

    return-object v0
.end method

.method public static c(Luud;)Luup;
    .locals 1

    .line 32
    invoke-virtual {p0}, Luud;->b()Luup;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luup;

    return-object p0
.end method


# virtual methods
.method public a()Luup;
    .locals 1

    .line 20
    iget-object v0, p0, Luug;->a:Luud;

    invoke-static {v0}, Luug;->a(Luud;)Luup;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Luug;->a()Luup;

    move-result-object v0

    return-object v0
.end method
