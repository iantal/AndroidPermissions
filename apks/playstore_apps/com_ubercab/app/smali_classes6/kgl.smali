.class public final Lkgl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkge;


# direct methods
.method public constructor <init>(Lkge;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lkgl;->a:Lkge;

    return-void
.end method

.method public static a(Lkge;)Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;
    .locals 0

    .line 25
    invoke-static {p0}, Lkgl;->c(Lkge;)Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lkge;)Lkgl;
    .locals 1

    .line 29
    new-instance v0, Lkgl;

    invoke-direct {v0, p0}, Lkgl;-><init>(Lkge;)V

    return-object v0
.end method

.method public static c(Lkge;)Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lkge;->a()Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;
    .locals 1

    .line 21
    iget-object v0, p0, Lkgl;->a:Lkge;

    invoke-static {v0}, Lkgl;->a(Lkge;)Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lkgl;->a()Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;

    move-result-object v0

    return-object v0
.end method
