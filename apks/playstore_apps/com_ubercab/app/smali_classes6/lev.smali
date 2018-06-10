.class public final Llev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lmds;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lleb;


# direct methods
.method public constructor <init>(Lleb;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Llev;->a:Lleb;

    return-void
.end method

.method public static a(Lleb;)Lmds;
    .locals 0

    .line 25
    invoke-static {p0}, Llev;->c(Lleb;)Lmds;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lleb;)Llev;
    .locals 1

    .line 29
    new-instance v0, Llev;

    invoke-direct {v0, p0}, Llev;-><init>(Lleb;)V

    return-object v0
.end method

.method public static c(Lleb;)Lmds;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lleb;->g()Lmds;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmds;

    return-object p0
.end method


# virtual methods
.method public a()Lmds;
    .locals 1

    .line 21
    iget-object v0, p0, Llev;->a:Lleb;

    invoke-static {v0}, Llev;->a(Lleb;)Lmds;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Llev;->a()Lmds;

    move-result-object v0

    return-object v0
.end method
