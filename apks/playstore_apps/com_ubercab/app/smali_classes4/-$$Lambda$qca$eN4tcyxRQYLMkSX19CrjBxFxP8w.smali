.class public final synthetic L-$$Lambda$qca$eN4tcyxRQYLMkSX19CrjBxFxP8w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Layda;


# instance fields
.field private final synthetic f$0:Lqca;

.field private final synthetic f$1:Lrtj;


# direct methods
.method public synthetic constructor <init>(Lqca;Lrtj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$qca$eN4tcyxRQYLMkSX19CrjBxFxP8w;->f$0:Lqca;

    iput-object p2, p0, L-$$Lambda$qca$eN4tcyxRQYLMkSX19CrjBxFxP8w;->f$1:Lrtj;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, L-$$Lambda$qca$eN4tcyxRQYLMkSX19CrjBxFxP8w;->f$0:Lqca;

    iget-object v1, p0, L-$$Lambda$qca$eN4tcyxRQYLMkSX19CrjBxFxP8w;->f$1:Lrtj;

    check-cast p1, Lhcn;

    invoke-static {v0, v1, p1}, Lqca;->lambda$eN4tcyxRQYLMkSX19CrjBxFxP8w(Lqca;Lrtj;Lhcn;)V

    return-void
.end method
