.class Laqju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljic;


# instance fields
.field private final a:Laqjt;


# direct methods
.method constructor <init>(Laqjt;)V
    .locals 0

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    iput-object p1, p0, Laqju;->a:Laqjt;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 1

    .line 171
    iget-object v0, p0, Laqju;->a:Laqjt;

    invoke-virtual {v0}, Laqjt;->an_()Lhha;

    move-result-object v0

    check-cast v0, Laqkr;

    invoke-virtual {v0}, Laqkr;->k()V

    return-void
.end method
