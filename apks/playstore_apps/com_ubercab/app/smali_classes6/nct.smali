.class public Lnct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/autodispose/ScopeProvider;


# instance fields
.field private final b:Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputUploadedImage;

.field private final c:Lcom/ubercab/ui/commons/image/AspectRatioImageView;

.field private final d:Lgmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmi<",
            "Laumy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputUploadedImage;Lcom/ubercab/ui/commons/image/AspectRatioImageView;)V
    .locals 1

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object v0

    iput-object v0, p0, Lnct;->d:Lgmi;

    .line 144
    iput-object p1, p0, Lnct;->b:Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputUploadedImage;

    .line 145
    iput-object p2, p0, Lnct;->c:Lcom/ubercab/ui/commons/image/AspectRatioImageView;

    return-void
.end method

.method public static synthetic a(Lnct;)Lcom/ubercab/ui/commons/image/AspectRatioImageView;
    .locals 0

    .line 134
    iget-object p0, p0, Lnct;->c:Lcom/ubercab/ui/commons/image/AspectRatioImageView;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputUploadedImage;
    .locals 1

    .line 149
    iget-object v0, p0, Lnct;->b:Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputUploadedImage;

    return-object v0
.end method

.method public b()Lnct;
    .locals 0

    return-object p0
.end method

.method public c()Lnct;
    .locals 2

    .line 159
    iget-object v0, p0, Lnct;->d:Lgmi;

    sget-object v1, Laumy;->a:Laumy;

    invoke-virtual {v0, v1}, Lgmi;->accept(Ljava/lang/Object;)V

    return-object p0
.end method

.method d()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lnct;->c:Lcom/ubercab/ui/commons/image/AspectRatioImageView;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/image/AspectRatioImageView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public requestScope()Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe<",
            "*>;"
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lnct;->d:Lgmi;

    invoke-virtual {v0}, Lgmi;->firstElement()Lio/reactivex/Maybe;

    move-result-object v0

    return-object v0
.end method
