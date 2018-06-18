.class final synthetic Lde/number26/machete/android/ui/transfers/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$a;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Z


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$a;ILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/transfers/a;->a:Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$a;

    iput p2, p0, Lde/number26/machete/android/ui/transfers/a;->b:I

    iput-object p3, p0, Lde/number26/machete/android/ui/transfers/a;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lde/number26/machete/android/ui/transfers/a;->d:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/a;->a:Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$a;

    iget v1, p0, Lde/number26/machete/android/ui/transfers/a;->b:I

    iget-object v2, p0, Lde/number26/machete/android/ui/transfers/a;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lde/number26/machete/android/ui/transfers/a;->d:Z

    invoke-virtual {v0, v1, v2, v3}, Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$a;->b(ILjava/lang/String;Z)V

    return-void
.end method
