.class public final Lkzp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lcom/ubercab/help/core/interfaces/model/HelpJobId;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkzf;


# direct methods
.method public constructor <init>(Lkzf;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lkzp;->a:Lkzf;

    return-void
.end method

.method public static a(Lkzf;)Lcom/ubercab/help/core/interfaces/model/HelpJobId;
    .locals 0

    .line 27
    invoke-static {p0}, Lkzp;->c(Lkzf;)Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lkzf;)Lkzp;
    .locals 1

    .line 31
    new-instance v0, Lkzp;

    invoke-direct {v0, p0}, Lkzp;-><init>(Lkzf;)V

    return-object v0
.end method

.method public static c(Lkzf;)Lcom/ubercab/help/core/interfaces/model/HelpJobId;
    .locals 0

    .line 36
    invoke-virtual {p0}, Lkzf;->b()Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/ubercab/help/core/interfaces/model/HelpJobId;
    .locals 1

    .line 22
    iget-object v0, p0, Lkzp;->a:Lkzf;

    invoke-static {v0}, Lkzp;->a(Lkzf;)Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lkzp;->a()Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    move-result-object v0

    return-object v0
.end method
