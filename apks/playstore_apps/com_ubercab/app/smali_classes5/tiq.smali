.class public final Ltiq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ltgu;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ltin;


# direct methods
.method public constructor <init>(Ltin;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ltiq;->a:Ltin;

    return-void
.end method

.method public static a(Ltin;)Ltgu;
    .locals 0

    .line 25
    invoke-static {p0}, Ltiq;->c(Ltin;)Ltgu;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ltin;)Ltiq;
    .locals 1

    .line 29
    new-instance v0, Ltiq;

    invoke-direct {v0, p0}, Ltiq;-><init>(Ltin;)V

    return-object v0
.end method

.method public static c(Ltin;)Ltgu;
    .locals 1

    .line 33
    invoke-virtual {p0}, Ltin;->a()Ltgu;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltgu;

    return-object p0
.end method


# virtual methods
.method public a()Ltgu;
    .locals 1

    .line 21
    iget-object v0, p0, Ltiq;->a:Ltin;

    invoke-static {v0}, Ltiq;->a(Ltin;)Ltgu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Ltiq;->a()Ltgu;

    move-result-object v0

    return-object v0
.end method
