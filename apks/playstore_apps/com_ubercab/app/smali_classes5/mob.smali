.class Lmob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmpt;


# instance fields
.field final synthetic a:Lmoa;


# direct methods
.method constructor <init>(Lmoa;)V
    .locals 0

    .line 560
    iput-object p1, p0, Lmob;->a:Lmoa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 564
    iget-object v0, p0, Lmob;->a:Lmoa;

    iget-object v0, v0, Lmoa;->r:Lhiq;

    invoke-virtual {v0}, Lhiq;->a()V

    return-void
.end method
