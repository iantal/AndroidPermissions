.class final Lhew$1;
.super Lhea;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhew;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhea<",
        "Ljava/util/List<",
        "+",
        "Lhnl;",
        ">;",
        "Lhfp;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lhew;


# direct methods
.method constructor <init>(Lhew;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lhew$1;->a:Lhew;

    invoke-direct {p0}, Lhea;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 2141
    iget-object v0, p0, Lhew$1;->a:Lhew;

    invoke-static {v0}, Lhew;->a(Lhew;)Lhfc;

    move-result-object v0

    .line 3139
    iget-object v0, v0, Lhfc;->e:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1147
    iget-object v0, p0, Lhew$1;->a:Lhew;

    invoke-static {v0}, Lhew;->a(Lhew;)Lhfc;

    move-result-object v0

    .line 2134
    iget-object v0, v0, Lhfc;->c:Lhfp;

    return-object v0
.end method
