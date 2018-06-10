.class public final Lameb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lamgi;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lamdt;


# direct methods
.method public constructor <init>(Lamdt;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lameb;->a:Lamdt;

    return-void
.end method

.method public static a(Lamdt;)Lamgi;
    .locals 0

    .line 21
    invoke-static {p0}, Lameb;->c(Lamdt;)Lamgi;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lamdt;)Lameb;
    .locals 1

    .line 25
    new-instance v0, Lameb;

    invoke-direct {v0, p0}, Lameb;-><init>(Lamdt;)V

    return-object v0
.end method

.method public static c(Lamdt;)Lamgi;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lamdt;->f()Lamgi;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamgi;

    return-object p0
.end method


# virtual methods
.method public a()Lamgi;
    .locals 1

    .line 17
    iget-object v0, p0, Lameb;->a:Lamdt;

    invoke-static {v0}, Lameb;->a(Lamdt;)Lamgi;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lameb;->a()Lamgi;

    move-result-object v0

    return-object v0
.end method
