.class public final Lamli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lamny;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lamlc;


# direct methods
.method public constructor <init>(Lamlc;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lamli;->a:Lamlc;

    return-void
.end method

.method public static a(Lamlc;)Lamny;
    .locals 0

    .line 21
    invoke-static {p0}, Lamli;->c(Lamlc;)Lamny;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lamlc;)Lamli;
    .locals 1

    .line 25
    new-instance v0, Lamli;

    invoke-direct {v0, p0}, Lamli;-><init>(Lamlc;)V

    return-object v0
.end method

.method public static c(Lamlc;)Lamny;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lamlc;->c()Lamny;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamny;

    return-object p0
.end method


# virtual methods
.method public a()Lamny;
    .locals 1

    .line 17
    iget-object v0, p0, Lamli;->a:Lamlc;

    invoke-static {v0}, Lamli;->a(Lamlc;)Lamny;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lamli;->a()Lamny;

    move-result-object v0

    return-object v0
.end method
