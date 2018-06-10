.class public final Laqoo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laqqz;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laqol;


# direct methods
.method public constructor <init>(Laqol;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Laqoo;->a:Laqol;

    return-void
.end method

.method public static a(Laqol;)Laqqz;
    .locals 0

    .line 25
    invoke-static {p0}, Laqoo;->c(Laqol;)Laqqz;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laqol;)Laqoo;
    .locals 1

    .line 29
    new-instance v0, Laqoo;

    invoke-direct {v0, p0}, Laqoo;-><init>(Laqol;)V

    return-object v0
.end method

.method public static c(Laqol;)Laqqz;
    .locals 1

    .line 33
    invoke-virtual {p0}, Laqol;->f()Laqqz;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqqz;

    return-object p0
.end method


# virtual methods
.method public a()Laqqz;
    .locals 1

    .line 21
    iget-object v0, p0, Laqoo;->a:Laqol;

    invoke-static {v0}, Laqoo;->a(Laqol;)Laqqz;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Laqoo;->a()Laqqz;

    move-result-object v0

    return-object v0
.end method
