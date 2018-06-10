.class public final Laerb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laers;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laera;


# direct methods
.method public constructor <init>(Laera;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Laerb;->a:Laera;

    return-void
.end method

.method public static a(Laera;)Laers;
    .locals 0

    .line 25
    invoke-static {p0}, Laerb;->c(Laera;)Laers;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laera;)Laerb;
    .locals 1

    .line 29
    new-instance v0, Laerb;

    invoke-direct {v0, p0}, Laerb;-><init>(Laera;)V

    return-object v0
.end method

.method public static c(Laera;)Laers;
    .locals 1

    .line 33
    invoke-virtual {p0}, Laera;->b()Laers;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laers;

    return-object p0
.end method


# virtual methods
.method public a()Laers;
    .locals 1

    .line 21
    iget-object v0, p0, Laerb;->a:Laera;

    invoke-static {v0}, Laerb;->a(Laera;)Laers;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Laerb;->a()Laers;

    move-result-object v0

    return-object v0
.end method
