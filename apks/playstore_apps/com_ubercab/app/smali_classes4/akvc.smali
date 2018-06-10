.class public final Lakvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lakvl;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lakva;


# direct methods
.method public constructor <init>(Lakva;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lakvc;->a:Lakva;

    return-void
.end method

.method public static a(Lakva;)Lakvl;
    .locals 0

    .line 20
    invoke-static {p0}, Lakvc;->c(Lakva;)Lakvl;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lakva;)Lakvc;
    .locals 1

    .line 24
    new-instance v0, Lakvc;

    invoke-direct {v0, p0}, Lakvc;-><init>(Lakva;)V

    return-object v0
.end method

.method public static c(Lakva;)Lakvl;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lakva;->e()Lakvl;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakvl;

    return-object p0
.end method


# virtual methods
.method public a()Lakvl;
    .locals 1

    .line 16
    iget-object v0, p0, Lakvc;->a:Lakva;

    invoke-static {v0}, Lakvc;->a(Lakva;)Lakvl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lakvc;->a()Lakvl;

    move-result-object v0

    return-object v0
.end method
