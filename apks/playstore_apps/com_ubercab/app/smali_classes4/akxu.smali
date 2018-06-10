.class public final Lakxu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lakxs;


# direct methods
.method public constructor <init>(Lakxs;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lakxu;->a:Lakxs;

    return-void
.end method

.method public static a(Lakxs;)Landroid/content/Context;
    .locals 0

    .line 21
    invoke-static {p0}, Lakxu;->c(Lakxs;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lakxs;)Lakxu;
    .locals 1

    .line 25
    new-instance v0, Lakxu;

    invoke-direct {v0, p0}, Lakxu;-><init>(Lakxs;)V

    return-object v0
.end method

.method public static c(Lakxs;)Landroid/content/Context;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lakxs;->a()Landroid/content/Context;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .line 17
    iget-object v0, p0, Lakxu;->a:Lakxs;

    invoke-static {v0}, Lakxu;->a(Lakxs;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lakxu;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
