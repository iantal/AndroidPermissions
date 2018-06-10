.class public final Lanpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lcom/ubercab/presidio/profiles/model/AccessoryViewContext;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lanpc;


# direct methods
.method public constructor <init>(Lanpc;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lanpf;->a:Lanpc;

    return-void
.end method

.method public static a(Lanpc;)Lcom/ubercab/presidio/profiles/model/AccessoryViewContext;
    .locals 0

    .line 25
    invoke-static {p0}, Lanpf;->c(Lanpc;)Lcom/ubercab/presidio/profiles/model/AccessoryViewContext;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lanpc;)Lanpf;
    .locals 1

    .line 29
    new-instance v0, Lanpf;

    invoke-direct {v0, p0}, Lanpf;-><init>(Lanpc;)V

    return-object v0
.end method

.method public static c(Lanpc;)Lcom/ubercab/presidio/profiles/model/AccessoryViewContext;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lanpc;->b()Lcom/ubercab/presidio/profiles/model/AccessoryViewContext;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/profiles/model/AccessoryViewContext;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/ubercab/presidio/profiles/model/AccessoryViewContext;
    .locals 1

    .line 21
    iget-object v0, p0, Lanpf;->a:Lanpc;

    invoke-static {v0}, Lanpf;->a(Lanpc;)Lcom/ubercab/presidio/profiles/model/AccessoryViewContext;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lanpf;->a()Lcom/ubercab/presidio/profiles/model/AccessoryViewContext;

    move-result-object v0

    return-object v0
.end method
