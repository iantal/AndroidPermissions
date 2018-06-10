.class public final synthetic Looh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Loof;

.field private final b:Lopz;

.field private final c:Lopv;

.field private final d:I


# direct methods
.method public constructor <init>(Loof;Lopz;Lopv;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Looh;->a:Loof;

    iput-object p2, p0, Looh;->b:Lopz;

    iput-object p3, p0, Looh;->c:Lopv;

    iput p4, p0, Looh;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Looh;->a:Loof;

    iget-object v0, p0, Looh;->b:Lopz;

    iget-object v1, p0, Looh;->c:Lopv;

    iget v2, p0, Looh;->d:I

    .line 1098
    iget-object p1, p1, Loof;->m:Looj;

    invoke-interface {p1, v0, v1, v2}, Looj;->a(Lopz;Lopv;I)V

    return-void
.end method
