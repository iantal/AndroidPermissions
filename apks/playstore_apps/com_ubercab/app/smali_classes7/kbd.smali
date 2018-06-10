.class public final Lkbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ljyi;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkaz;


# direct methods
.method public constructor <init>(Lkaz;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lkbd;->a:Lkaz;

    return-void
.end method

.method public static a(Lkaz;)Ljyi;
    .locals 0

    .line 25
    invoke-static {p0}, Lkbd;->c(Lkaz;)Ljyi;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lkaz;)Lkbd;
    .locals 1

    .line 29
    new-instance v0, Lkbd;

    invoke-direct {v0, p0}, Lkbd;-><init>(Lkaz;)V

    return-object v0
.end method

.method public static c(Lkaz;)Ljyi;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lkaz;->c()Ljyi;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljyi;

    return-object p0
.end method


# virtual methods
.method public a()Ljyi;
    .locals 1

    .line 21
    iget-object v0, p0, Lkbd;->a:Lkaz;

    invoke-static {v0}, Lkbd;->a(Lkaz;)Ljyi;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lkbd;->a()Ljyi;

    move-result-object v0

    return-object v0
.end method
