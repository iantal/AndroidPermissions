.class public final Lkov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lakgg;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkon;


# direct methods
.method public constructor <init>(Lkon;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lkov;->a:Lkon;

    return-void
.end method

.method public static a(Lkon;)Lakgg;
    .locals 0

    .line 25
    invoke-static {p0}, Lkov;->c(Lkon;)Lakgg;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lkon;)Lkov;
    .locals 1

    .line 29
    new-instance v0, Lkov;

    invoke-direct {v0, p0}, Lkov;-><init>(Lkon;)V

    return-object v0
.end method

.method public static c(Lkon;)Lakgg;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lkon;->g()Lakgg;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakgg;

    return-object p0
.end method


# virtual methods
.method public a()Lakgg;
    .locals 1

    .line 21
    iget-object v0, p0, Lkov;->a:Lkon;

    invoke-static {v0}, Lkov;->a(Lkon;)Lakgg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lkov;->a()Lakgg;

    move-result-object v0

    return-object v0
.end method
