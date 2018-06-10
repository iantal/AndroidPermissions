.class public final synthetic L-$$Lambda$auyv$6_pJmGgdgJjx5o0ww2UVeZG0RWk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lauyz;


# instance fields
.field private final synthetic f$0:Lauyv;

.field private final synthetic f$1:[Ljava/lang/Object;

.field private final synthetic f$2:I

.field private final synthetic f$3:Lauxf;


# direct methods
.method public synthetic constructor <init>(Lauyv;[Ljava/lang/Object;ILauxf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$auyv$6_pJmGgdgJjx5o0ww2UVeZG0RWk;->f$0:Lauyv;

    iput-object p2, p0, L-$$Lambda$auyv$6_pJmGgdgJjx5o0ww2UVeZG0RWk;->f$1:[Ljava/lang/Object;

    iput p3, p0, L-$$Lambda$auyv$6_pJmGgdgJjx5o0ww2UVeZG0RWk;->f$2:I

    iput-object p4, p0, L-$$Lambda$auyv$6_pJmGgdgJjx5o0ww2UVeZG0RWk;->f$3:Lauxf;

    return-void
.end method


# virtual methods
.method public final onUpdate(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, L-$$Lambda$auyv$6_pJmGgdgJjx5o0ww2UVeZG0RWk;->f$0:Lauyv;

    iget-object v1, p0, L-$$Lambda$auyv$6_pJmGgdgJjx5o0ww2UVeZG0RWk;->f$1:[Ljava/lang/Object;

    iget v2, p0, L-$$Lambda$auyv$6_pJmGgdgJjx5o0ww2UVeZG0RWk;->f$2:I

    iget-object v3, p0, L-$$Lambda$auyv$6_pJmGgdgJjx5o0ww2UVeZG0RWk;->f$3:Lauxf;

    invoke-static {v0, v1, v2, v3, p1}, Lauyv;->lambda$bindAndSetValue$2(Lauyv;[Ljava/lang/Object;ILauxf;Ljava/lang/Object;)V

    return-void
.end method
